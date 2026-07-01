# アプリケーション開発（現場実績共有）

概要
製造業の現場で使用する工具・消耗品・備品を一元管理する業務システムです。現場の必要数・出庫・返却・使用履歴をシート上でリアルタイムに記録し、備品台帳と連動します。

担当者は、PC・タブレットからアクセスし、資材管理シートの作成・必要数入力・出庫確認・返却処理を行います。品目・備品への画像（写真）登録、PDF・動画・音声の添付、備品の使用履歴・移管履歴・メンテナンス履歴のタイムライン管理により、現場運用に必要な機能を網羅しています。

アプリ内通知・メール・Google Chatの3チャネルを共通テンプレートからサーバー経由で一括配信します。ダッシュボードでは工場別の出庫状況・返却遅延・備品コンディションを可視化。検索条件はユーザーごとに永続化し、再来訪時の操作コストを最小化しています。

Points
最新の技術スタック（Next.js 15、React 19、Hono、Go、Supabase）を採用して、モダンで拡張性の高いシステム構成を実現しました。

プロジェクトはMonorepo構成（Turborepo+pnpm）で共通型定義（Zodスキーマ）を効率的に管理しています。 フロントエンドはレイヤードアーキテクチャ、バックエンドはクリーンアーキテクチャの原則に基づき、責務の分離を明確にしています。 共通コンポーネントはshadcn/uiにデジタル庁デザインシステム（DADS）を適用し、国産SaaSとしての品質を担保しています。

製造業の現場運用を見据えた機能を実装しています。

・1つの品目に様々な用途を想定した拡張性の高い設定項目
・カスタマイズ可能な雛型を使用したシート作成の効率化
・充実した台帳管理機能（備品・品目）
・シートのステータスと連動した備品使用状況の自動更新
・添付資料（動画、音声、PDF、URL、他）アップロード・プレビュー
・アプリ内・メール・Google Chatの3チャネル選択・一括配信
・ダッシュボードによる可視化（工場間統計・アラート・月別推移）
・入力パラメータのDB永続化（いつもの作業手間を最小限に）
・QRコードによる備品の出庫・返却（一括発行・連続読み取り可）
・将来のRFID連携を見越した備品ステータス駆動設計
プロジェクト概要
アーキテクチャ・ER図
技術評価レポート
市場評価レポート
Stacks
フロントエンド
:
Next.js 15（App Router）、
React 19、
CSS(TailwindCSS v4、shadcn/ui、デジタル庁デザインシステム)、
Libraries(TanStack Query/Table/Virtual、Zustand、React Hook Form、Zod、nuqs、dnd-kit、Swiper、recharts、@nivo/treemap、Motion、TUS Client...)
バックエンド
:
Hono（高性能APIフレームワーク）、
Go（Gin）、
ReactEmail + Resend、
Supabase（PostgreSQL、Auth、Storage）、
Prisma ORM、
kintone（社員情報・受注データ連携）、
Libraries(Sharp、cheerio、date-fns、Zod...)
ｲﾝﾌﾗ・その他
:
GoogleCloud（Cloud Run、Cloud Tasks/Scheduler、Cloud Load Balancing、Cloud DNS）、
セキュリティ（Identity-Aware Proxy、Cloud Armor、Supabase RLS）、
Monorepo構成（Turborepo + pnpm）、
クリーンアーキテクチャ + bulletproof-react、
GitHub Actions（CI/CD）、
Vitest / Playwright / Husky、
Docker / Artifact Registry

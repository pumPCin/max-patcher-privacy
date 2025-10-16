.class public abstract Lv1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrsc;->share_confirm_cancel:I

    sput v0, Lv1b;->a:I

    sget v0, Lrsc;->share_confirm_close:I

    sput v0, Lv1b;->b:I

    sget v0, Lrsc;->share_confirmation_close_title:I

    sput v0, Lv1b;->c:I

    sget v0, Lrsc;->share_message_hint:I

    sput v0, Lv1b;->d:I

    sget v0, Lrsc;->share_search_hint:I

    sput v0, Lv1b;->e:I

    sget v0, Lrsc;->share_toolbar_action_cancel_selection:I

    sput v0, Lv1b;->f:I

    sget v0, Lrsc;->share_toolbar_action_select:I

    sput v0, Lv1b;->g:I

    sget v0, Lrsc;->share_toolbar_title:I

    sput v0, Lv1b;->h:I

    return-void
.end method

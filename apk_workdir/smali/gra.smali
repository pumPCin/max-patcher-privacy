.class public abstract Lgra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldrc;->forward_message_hint:I

    sput v0, Lgra;->a:I

    sget v0, Ldrc;->forward_toolbar_action_cancel_selection:I

    sput v0, Lgra;->b:I

    sget v0, Ldrc;->forward_toolbar_action_select:I

    sput v0, Lgra;->c:I

    return-void
.end method

.class public abstract Lx7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lxfc;->max_attach_count_error:I

    sput v0, Lx7d;->a:I

    sget v0, Lxfc;->to_chats:I

    sput v0, Lx7d;->b:I

    sget v0, Lxfc;->you_sent_messages:I

    sput v0, Lx7d;->c:I

    return-void
.end method

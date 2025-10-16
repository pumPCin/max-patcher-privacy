.class public abstract Luid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwpc;->max_attach_count_error:I

    sput v0, Luid;->a:I

    sget v0, Lwpc;->to_chats:I

    sput v0, Luid;->b:I

    sget v0, Lwpc;->you_sent_messages:I

    sput v0, Luid;->c:I

    return-void
.end method

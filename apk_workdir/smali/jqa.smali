.class public abstract Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lypc;->call_users_in_wait_room_count:I

    sput v0, Ljqa;->a:I

    sget v0, Lypc;->call_users_info_count:I

    sput v0, Ljqa;->b:I

    return-void
.end method

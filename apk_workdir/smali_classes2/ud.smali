.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgf;


# static fields
.field public static final a:Lud;

.field public static final b:Lat9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud;->a:Lud;

    new-instance v0, Lat9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lat9;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lat9;->e(II)V

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Lat9;->e(II)V

    const/4 v2, 0x3

    const/16 v4, 0xd

    invoke-virtual {v0, v2, v4}, Lat9;->e(II)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lat9;->e(II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lat9;->e(II)V

    const/4 v2, 0x6

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Lat9;->e(II)V

    const/4 v2, 0x7

    const/4 v3, -0x4

    invoke-virtual {v0, v2, v3}, Lat9;->e(II)V

    const/16 v2, 0x8

    const/4 v3, -0x6

    invoke-virtual {v0, v2, v3}, Lat9;->e(II)V

    const/16 v2, 0x9

    const/4 v3, -0x5

    invoke-virtual {v0, v2, v3}, Lat9;->e(II)V

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Lat9;->e(II)V

    sput-object v0, Lud;->b:Lat9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lud;->b:Lat9;

    invoke-virtual {v0, p1}, Lat9;->b(I)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lat9;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.class public final Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8a;


# static fields
.field public static final b:Lin3;


# instance fields
.field public final a:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lin3;->b:Lin3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5h;->z(Ljava/lang/Object;)Le57;

    move-result-object p1

    iput-object p1, p0, Lin3;->a:Le57;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/Executor;Lr8a;)V
    .locals 2

    new-instance v0, Lgw1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lin3;->a:Le57;

    invoke-virtual {p2, v0, p1}, Le57;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Lbw7;
    .locals 1

    iget-object v0, p0, Lin3;->a:Le57;

    return-object v0
.end method

.method public final g(Lr8a;)V
    .locals 0

    return-void
.end method

.class public final Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxga;


# static fields
.field public static final b:Lzp3;


# instance fields
.field public final a:Lla7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzp3;->b:Lzp3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt9g;->l(Ljava/lang/Object;)Lla7;

    move-result-object p1

    iput-object p1, p0, Lzp3;->a:Lla7;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Executor;Lvga;)V
    .locals 2

    new-instance v0, Ljx1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lzp3;->a:Lla7;

    invoke-virtual {p2, v0, p1}, Lla7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final r()Lo18;
    .locals 1

    iget-object v0, p0, Lzp3;->a:Lla7;

    return-object v0
.end method

.method public final u(Lvga;)V
    .locals 0

    return-void
.end method

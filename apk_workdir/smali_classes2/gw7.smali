.class public final Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field public final synthetic a:Lnn;

.field public final synthetic b:Lhw7;

.field public final synthetic c:Lkw7;


# direct methods
.method public constructor <init>(Lnn;Lhw7;Lkw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw7;->a:Lnn;

    iput-object p2, p0, Lgw7;->b:Lhw7;

    iput-object p3, p0, Lgw7;->c:Lkw7;

    return-void
.end method


# virtual methods
.method public final d(Liw7;Ljv7;)V
    .locals 1

    invoke-virtual {p2}, Ljv7;->a()Lkv7;

    move-result-object p1

    sget-object p2, Lkv7;->a:Lkv7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lndi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lgw7;->a:Lnn;

    iget-object p1, p1, Lnn;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgw7;->b:Lhw7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lgw7;->c:Lkw7;

    invoke-virtual {p1, p0}, Lkw7;->f(Lew7;)V

    :cond_1
    return-void
.end method

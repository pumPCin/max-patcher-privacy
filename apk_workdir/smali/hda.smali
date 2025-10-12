.class public final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La22;


# instance fields
.field public final a:Lada;

.field public final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;Lada;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->b:Lida;

    iput-object p2, p0, Lhda;->a:Lada;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lhda;->b:Lida;

    iget-object v1, v0, Lida;->b:Lfs;

    iget-object v2, p0, Lhda;->a:Lada;

    invoke-virtual {v1, v2}, Lfs;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lida;->c:Lada;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lada;->a()V

    iput-object v3, v0, Lida;->c:Lada;

    :cond_0
    iget-object v0, v2, Lada;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lada;->c:Lye6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lada;->c:Lye6;

    return-void
.end method

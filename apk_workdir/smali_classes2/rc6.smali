.class public final synthetic Lrc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:Lyc6;

.field public final synthetic b:Ly6b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lyc6;Ly6b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc6;->a:Lyc6;

    iput-object p2, p0, Lrc6;->b:Ly6b;

    iput p3, p0, Lrc6;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc6;->a:Lyc6;

    iget-object v0, v0, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6b;

    iget-object v2, p0, Lrc6;->b:Ly6b;

    iget v3, p0, Lrc6;->c:F

    invoke-interface {v1, v2, v3}, Lw6b;->g(Ly6b;F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method

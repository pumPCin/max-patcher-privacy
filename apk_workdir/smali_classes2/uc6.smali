.class public final synthetic Luc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:Lyc6;

.field public final synthetic b:Lll0;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyc6;Lll0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6;->a:Lyc6;

    iput-object p2, p0, Luc6;->b:Lll0;

    iput p3, p0, Luc6;->c:I

    iput p4, p0, Luc6;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luc6;->a:Lyc6;

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

    iget-object v2, p0, Luc6;->b:Lll0;

    iget v3, p0, Luc6;->c:I

    iget v4, p0, Luc6;->o:I

    invoke-interface {v1, v2, v3, v4}, Lw6b;->s(Lll0;II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method

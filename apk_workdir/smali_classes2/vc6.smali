.class public final synthetic Lvc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc6;

.field public final synthetic c:Lo6b;

.field public final synthetic o:Lmwg;


# direct methods
.method public synthetic constructor <init>(Lyc6;Lo6b;Lmwg;I)V
    .locals 0

    iput p4, p0, Lvc6;->a:I

    iput-object p1, p0, Lvc6;->b:Lyc6;

    iput-object p2, p0, Lvc6;->c:Lo6b;

    iput-object p3, p0, Lvc6;->o:Lmwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvc6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc6;->b:Lyc6;

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

    iget-object v2, p0, Lvc6;->c:Lo6b;

    iget-object v3, p0, Lvc6;->o:Lmwg;

    invoke-interface {v1, v2, v3}, Lw6b;->h(Lo6b;Lmwg;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvc6;->b:Lyc6;

    iget-object v0, v0, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6b;

    iget-object v2, p0, Lvc6;->c:Lo6b;

    iget-object v3, p0, Lvc6;->o:Lmwg;

    invoke-interface {v1, v2, v3}, Lw6b;->k(Lo6b;Lmwg;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

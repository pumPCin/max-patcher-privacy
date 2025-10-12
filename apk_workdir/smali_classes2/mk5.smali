.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lmk5;->a:I

    iput-object p1, p0, Lmk5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmk5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk5;->c:Ljava/lang/Object;

    check-cast v0, Lh7f;

    iget-object v1, p0, Lmk5;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lh7f;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8f;

    iget-object v3, v0, Lh7f;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->b:Lhlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh7f;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->b()Lpcd;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llz6;

    iget-object v2, v2, Lp8f;->a:Lh4f;

    invoke-direct {v3, v2, v1, v0}, Llz6;-><init>(Lh4f;Ljava/io/File;Lpcd;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmk5;->c:Ljava/lang/Object;

    check-cast v0, Lrk5;

    iget-object v1, p0, Lmk5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lfee;

    invoke-direct {v2}, Lfee;-><init>()V

    iget-object v3, v0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lrk5;->a:Lcl;

    const/4 v4, 0x4

    check-cast v0, Lgea;

    invoke-virtual {v0, v4, v1}, Lgea;->e(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lmk5;->c:Ljava/lang/Object;

    check-cast v0, Lok5;

    iget-object v1, p0, Lmk5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Ld14;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lok5;->a(Ljava/util/concurrent/Callable;)Lfee;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

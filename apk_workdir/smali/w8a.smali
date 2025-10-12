.class public final Lw8a;
.super Lrce;
.source "SourceFile"

# interfaces
.implements Lgf6;


# instance fields
.field public final synthetic a:I

.field public final b:Ls8a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls8a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw8a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8a;->b:Ls8a;

    .line 3
    new-instance p1, Lze6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw8a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8a;Ldnb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw8a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw8a;->b:Ls8a;

    .line 8
    iput-object p2, p0, Lw8a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ls8a;
    .locals 4

    iget v0, p0, Lw8a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqaa;

    iget-object v1, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v1, Lze6;

    const/4 v2, 0x3

    iget-object v3, p0, Lw8a;->b:Ls8a;

    invoke-direct {v0, v3, v1, v2}, Lqaa;-><init>(Loba;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv8a;

    iget-object v1, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v1, Ldnb;

    const/4 v2, 0x0

    iget-object v3, p0, Lw8a;->b:Ls8a;

    invoke-direct {v0, v3, v1, v2}, Lv8a;-><init>(Ls8a;Ldnb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Llde;)V
    .locals 4

    iget v0, p0, Lw8a;->a:I

    iget-object v1, p0, Lw8a;->b:Ls8a;

    iget-object v2, p0, Lw8a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lze6;

    invoke-virtual {v2}, Lze6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvb5;->a:Lub5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Loe3;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Loe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls8a;->a(Lyba;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->c(Ljava/lang/Throwable;Llde;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lu8a;

    check-cast v2, Ldnb;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lu8a;-><init>(Ljava/lang/Object;Ldnb;I)V

    invoke-virtual {v1, v0}, Ls8a;->a(Lyba;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

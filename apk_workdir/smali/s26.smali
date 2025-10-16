.class public final Ls26;
.super Lqoe;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final b:La1;


# direct methods
.method public synthetic constructor <init>(La1;I)V
    .locals 0

    iput p2, p0, Ls26;->a:I

    iput-object p1, p0, Ls26;->b:La1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ll16;
    .locals 2

    iget v0, p0, Ls26;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm26;

    iget-object v1, p0, Ls26;->b:La1;

    check-cast v1, Ln16;

    invoke-direct {v0, v1}, Lm26;-><init>(Ln16;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq26;

    iget-object v1, p0, Ls26;->b:La1;

    invoke-direct {v0, v1}, Lq26;-><init>(La1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkpe;)V
    .locals 3

    iget v0, p0, Ls26;->a:I

    iget-object v1, p0, Ls26;->b:La1;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Laf5;->a:Lze5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ln16;

    new-instance v2, La36;

    invoke-direct {v2, p1, v0}, La36;-><init>(Lkpe;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ll16;->c(Lw26;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->d(Ljava/lang/Throwable;Lkpe;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lr26;

    invoke-direct {v0, p1}, Lr26;-><init>(Lkpe;)V

    invoke-virtual {v1, v0}, Ll16;->c(Lw26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz8;

.field public final synthetic c:Lrtb;


# direct methods
.method public synthetic constructor <init>(Ltz8;Lrtb;I)V
    .locals 0

    iput p3, p0, Llz8;->a:I

    iput-object p1, p0, Llz8;->b:Ltz8;

    iput-object p2, p0, Llz8;->c:Lrtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llz8;->b:Ltz8;

    iget-object v1, v0, Ltz8;->k:Lcz8;

    iget-object v2, p0, Llz8;->c:Lrtb;

    invoke-virtual {v0, v2}, Ltz8;->F(Lrtb;)Lurb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz8;->F(Lurb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llz8;->b:Ltz8;

    iget-object v1, v0, Ltz8;->k:Lcz8;

    iget-object v2, p0, Llz8;->c:Lrtb;

    invoke-virtual {v0, v2}, Ltz8;->F(Lrtb;)Lurb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcz8;->F(Lurb;)V

    iget-object v0, v0, Ltz8;->i:Lrz8;

    invoke-virtual {v2}, Lrtb;->x()Lfsb;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lfsb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lrtb;->w()Louf;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Louf;->a:Lhuf;

    :goto_0
    invoke-virtual {v0, v1}, Lrz8;->y(Louf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

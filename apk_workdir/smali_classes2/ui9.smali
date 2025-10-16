.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lui9;->a:I

    iput-object p2, p0, Lui9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lui9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui9;->b:Ljava/lang/Object;

    check-cast v0, Lbpa;

    iget-object v0, v0, Lbpa;->d:Lkbd;

    invoke-virtual {v0}, Lkbd;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lui9;->b:Ljava/lang/Object;

    check-cast v0, Lcj9;

    invoke-virtual {v0}, Lcj9;->e()Lhc8;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhc8;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

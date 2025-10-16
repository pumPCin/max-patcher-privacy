.class public final synthetic Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb5;


# direct methods
.method public synthetic constructor <init>(Lfb5;I)V
    .locals 0

    iput p2, p0, Lcb5;->a:I

    iput-object p1, p0, Lcb5;->b:Lfb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lyt1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb5;->b:Lfb5;

    iget-object v1, v0, Lfb5;->o:Lkb5;

    iget-object v1, v1, Lkb5;->h:Lt1e;

    new-instance v2, Ldb5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ldb5;-><init>(Lfb5;Lyt1;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcb5;->b:Lfb5;

    iget-object v1, v0, Lfb5;->o:Lkb5;

    iget-object v1, v1, Lkb5;->h:Lt1e;

    new-instance v2, Ldb5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldb5;-><init>(Lfb5;Lyt1;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

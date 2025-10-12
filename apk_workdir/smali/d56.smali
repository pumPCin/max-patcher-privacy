.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf56;

.field public final synthetic c:Lawa;


# direct methods
.method public synthetic constructor <init>(Lf56;Lawa;I)V
    .locals 0

    iput p3, p0, Ld56;->a:I

    iput-object p1, p0, Ld56;->b:Lf56;

    iput-object p2, p0, Ld56;->c:Lawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld56;->b:Lf56;

    iget-object v1, v0, Lf56;->o:Le56;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld56;->c:Lawa;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Ly5f;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lf56;->o:Le56;

    iput-object v1, v0, Lf56;->X:Lawa;

    iget-object v2, v0, Lf56;->v0:Lfv;

    iget-object v3, v2, Lfv;->f:Ljava/util/List;

    iput-object v3, v0, Lf56;->s0:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lfv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld56;->b:Lf56;

    iget-object v1, v0, Lf56;->s0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Ld56;->c:Lawa;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lf56;->v0:Lfv;

    invoke-virtual {v3, v1, v2}, Lfv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lf56;->s0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

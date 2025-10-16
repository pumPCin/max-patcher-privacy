.class public final synthetic Ly86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La96;

.field public final synthetic c:Lj4b;


# direct methods
.method public synthetic constructor <init>(La96;Lj4b;I)V
    .locals 0

    iput p3, p0, Ly86;->a:I

    iput-object p1, p0, Ly86;->b:La96;

    iput-object p2, p0, Ly86;->c:Lj4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly86;->b:La96;

    iget-object v1, v0, La96;->X:Ljava/lang/Object;

    check-cast v1, Lz86;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly86;->c:Lj4b;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lkjf;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, La96;->X:Ljava/lang/Object;

    iput-object v1, v0, La96;->Y:Ljava/lang/Object;

    iget-object v2, v0, La96;->v0:Ljava/lang/Object;

    check-cast v2, Lsv;

    iget-object v3, v2, Lsv;->f:Ljava/util/List;

    iput-object v3, v0, La96;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v1}, Lsv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly86;->b:La96;

    iget-object v1, v0, La96;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Ly86;->c:Lj4b;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, La96;->v0:Ljava/lang/Object;

    check-cast v3, Lsv;

    invoke-virtual {v3, v1, v2}, Lsv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, La96;->b:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

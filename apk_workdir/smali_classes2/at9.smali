.class public final synthetic Lat9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt9;


# direct methods
.method public synthetic constructor <init>(Lbt9;I)V
    .locals 0

    iput p2, p0, Lat9;->a:I

    iput-object p1, p0, Lat9;->b:Lbt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lat9;->a:I

    const/4 v1, 0x0

    const-string v2, "bt9"

    iget-object v3, p0, Lat9;->b:Lbt9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t load locations"

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Lrt9;

    check-cast p1, Lcu9;

    invoke-virtual {p1, v1}, Lcu9;->y(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcu9;->z(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Loaded %d"

    invoke-static {v2, v4, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lcu9;

    invoke-virtual {v0, v1}, Lcu9;->y(Z)V

    invoke-virtual {v0, p1}, Lcu9;->z(Ljava/util/List;)V

    iget-boolean p1, v3, Lbt9;->v0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v3, Lbt9;->v0:Z

    iget-object p1, v3, Lbt9;->Z:La4d;

    invoke-virtual {p1}, La4d;->j()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v3}, Lbt9;->H0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

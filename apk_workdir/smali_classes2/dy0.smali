.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh1;


# direct methods
.method public synthetic constructor <init>(Lhh1;I)V
    .locals 0

    iput p2, p0, Ldy0;->a:I

    iput-object p1, p0, Ldy0;->b:Lhh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget v0, p0, Ldy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldy0;->b:Lhh1;

    iget-object v1, v0, Lhh1;->a:Lch1;

    invoke-virtual {v1}, Lch1;->d()Z

    move-result v2

    iput-boolean p1, v1, Lch1;->n:Z

    invoke-virtual {v1}, Lch1;->d()Z

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p1, v1, Lch1;->a:Lyg1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhh1;->c(Lyg1;)Lvud;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhh1;->e(Lvud;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldy0;->b:Lhh1;

    iget-object v1, v0, Lhh1;->a:Lch1;

    invoke-virtual {v1}, Lch1;->d()Z

    move-result v2

    iput-boolean p1, v1, Lch1;->n:Z

    invoke-virtual {v1}, Lch1;->d()Z

    move-result p1

    if-eq v2, p1, :cond_3

    iget-object p1, v1, Lch1;->a:Lyg1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lhh1;->c(Lyg1;)Lvud;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhh1;->e(Lvud;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

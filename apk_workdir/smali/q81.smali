.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju6;


# direct methods
.method public synthetic constructor <init>(Lju6;I)V
    .locals 0

    iput p2, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Lju6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq81;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf81;->c:Lf81;

    iget-object v1, p0, Lq81;->b:Lju6;

    check-cast v1, Lgu6;

    iget-object v1, v1, Lgu6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    sget-object v0, Lf81;->c:Lf81;

    iget-object v1, p0, Lq81;->b:Lju6;

    check-cast v1, Lfu6;

    iget-object v1, v1, Lfu6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy0;

.field public final synthetic c:Lyg1;


# direct methods
.method public synthetic constructor <init>(Lzy0;Lyg1;I)V
    .locals 0

    iput p3, p0, Loy0;->a:I

    iput-object p1, p0, Loy0;->b:Lzy0;

    iput-object p2, p0, Loy0;->c:Lyg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget p1, p0, Loy0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loy0;->b:Lzy0;

    iget-object v0, p1, Lzy0;->D0:Lyg1;

    iget-object v1, p0, Loy0;->c:Lyg1;

    invoke-virtual {v1, v0}, Lyg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lzy0;->D0:Lyg1;

    sget-object v1, La61;->H0:La61;

    invoke-virtual {p1, v1, v0}, Lzy0;->l(La61;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Loy0;->b:Lzy0;

    iget-object v0, p1, Lzy0;->c0:Lun6;

    iget-object p1, p1, Lzy0;->i0:Lhh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loy0;->c:Lyg1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lhh1;->l(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lun6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

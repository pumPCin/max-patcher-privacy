.class public final synthetic Lx9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldwc;


# direct methods
.method public synthetic constructor <init>(Ldwc;I)V
    .locals 0

    iput p2, p0, Lx9e;->a:I

    iput-object p1, p0, Lx9e;->b:Ldwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx9e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9e;->b:Ldwc;

    iget-object v0, v0, Ldwc;->a:Ljava/lang/Object;

    sget-object v1, Ly9e;->b:Ld3b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    check-cast v1, Lqta;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Ly9e;->b:Ld3b;

    :cond_1
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx9e;->b:Ldwc;

    iget-object v0, v0, Ldwc;->a:Ljava/lang/Object;

    sget-object v1, Ly9e;->b:Ld3b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    check-cast v1, Lqta;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, Ly9e;->b:Ld3b;

    :cond_3
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

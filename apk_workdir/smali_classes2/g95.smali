.class public final synthetic Lg95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh95;


# direct methods
.method public synthetic constructor <init>(Lh95;I)V
    .locals 0

    iput p2, p0, Lg95;->a:I

    iput-object p1, p0, Lg95;->b:Lh95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg95;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li85;

    iget-object v1, p0, Lg95;->b:Lh95;

    iget-object v2, v1, Lh95;->c:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc85;

    iget-object v3, v1, Lh95;->b:Ll85;

    iget-object v4, v1, Lh95;->d:Lo85;

    iget-object v1, v1, Lh95;->e:Lrhf;

    invoke-direct {v0, v2, v3, v4, v1}, Li85;-><init>(Lc85;Ll85;Lo85;Lrhf;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg95;->b:Lh95;

    :try_start_0
    new-instance v1, Lx85;

    iget-object v0, v0, Lh95;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lx85;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lc85;

    invoke-direct {v0, v1}, Lc85;-><init>(Lx85;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

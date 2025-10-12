.class public final synthetic Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld65;


# direct methods
.method public synthetic constructor <init>(Ld65;I)V
    .locals 0

    iput p2, p0, Lc65;->a:I

    iput-object p1, p0, Lc65;->b:Ld65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc65;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld55;

    iget-object v1, p0, Lc65;->b:Ld65;

    iget-object v2, v1, Ld65;->c:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx45;

    iget-object v3, v1, Ld65;->b:Lg55;

    iget-object v4, v1, Ld65;->d:Lj55;

    iget-object v1, v1, Ld65;->e:Lh4f;

    invoke-direct {v0, v2, v3, v4, v1}, Ld55;-><init>(Lx45;Lg55;Lj55;Lh4f;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc65;->b:Ld65;

    :try_start_0
    new-instance v1, Lt55;

    iget-object v0, v0, Ld65;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lt55;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lx45;

    invoke-direct {v0, v1}, Lx45;-><init>(Lt55;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

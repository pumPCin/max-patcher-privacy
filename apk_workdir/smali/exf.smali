.class public final Lexf;
.super Lb0h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxf;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lexf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexf;->d:Ljava/lang/Object;

    iput p2, p0, Lexf;->c:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lexf;->b:Z

    return-void
.end method

.method public constructor <init>(Lzzg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lexf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lexf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lexf;->b:Z

    .line 7
    iput p1, p0, Lexf;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lexf;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexf;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lexf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lexf;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexf;->b:Z

    iget-object v0, p0, Lexf;->d:Ljava/lang/Object;

    check-cast v0, Lzzg;

    iget-object v0, v0, Lzzg;->d:La0h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La0h;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lexf;->d:Ljava/lang/Object;

    check-cast v0, Lfxf;

    iget-object v0, v0, Lfxf;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lexf;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lexf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexf;->c:I

    iget-object v1, p0, Lexf;->d:Ljava/lang/Object;

    check-cast v1, Lzzg;

    iget-object v2, v1, Lzzg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lzzg;->d:La0h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La0h;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lexf;->c:I

    iput-boolean v0, p0, Lexf;->b:Z

    iput-boolean v0, v1, Lzzg;->e:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lexf;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lexf;->d:Ljava/lang/Object;

    check-cast v0, Lfxf;

    iget-object v0, v0, Lfxf;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lexf;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

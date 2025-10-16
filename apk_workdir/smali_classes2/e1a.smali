.class public final synthetic Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le1a;->a:I

    iput-object p1, p0, Le1a;->b:Lg1a;

    iput-object p2, p0, Le1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1a;->c:Ljava/lang/Object;

    check-cast v0, Legc;

    check-cast p1, Lc68;

    iget-object v1, p0, Le1a;->b:Lg1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lc68;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lc68;->b:Z

    iput-boolean v2, p1, Lc68;->c:Z

    iput-object v0, p1, Lc68;->i:Legc;

    iput-boolean v2, p1, Lc68;->g:Z

    iput-boolean v2, p1, Lc68;->h:Z

    iget-object v0, v1, Lg1a;->s0:Lwlg;

    iget-boolean v0, v0, Lwlg;->d:Z

    iput-boolean v0, p1, Lc68;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le1a;->c:Ljava/lang/Object;

    check-cast v0, Lf1a;

    check-cast p1, Lc68;

    iget-object v1, p0, Le1a;->b:Lg1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf1a;->b:Lwlg;

    iget-object v2, v2, Lwlg;->a:Legc;

    iput-object v2, p1, Lc68;->i:Legc;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lc68;->a:Z

    iput-boolean v2, p1, Lc68;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lc68;->g:Z

    iput-boolean v2, p1, Lc68;->h:Z

    iput-boolean v2, p1, Lc68;->c:Z

    iget-object v1, v1, Lg1a;->s0:Lwlg;

    iget-boolean v1, v1, Lwlg;->d:Z

    iput-boolean v1, p1, Lc68;->n:Z

    iget-boolean v0, v0, Lf1a;->e:Z

    iput-boolean v0, p1, Lc68;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

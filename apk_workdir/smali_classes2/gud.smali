.class public final Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lci5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ls8h;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgud;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lgud;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lgud;->o:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lgud;->X:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lgud;->Y:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, Lgud;->Z:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, Lgud;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltsb;Ltsb;Ltsb;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgud;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lgud;->Y:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lgud;->Z:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lgud;->c:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lgud;->o:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lgud;->X:Ljava/lang/Object;

    .line 19
    new-instance p1, Lbf1;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgud;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgud;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfud;

    invoke-direct {v0, p1}, Lfud;-><init>(Lyn7;)V

    iput-object v0, p0, Lgud;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lgud;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lgud;->o:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Lgud;->Z:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lgud;->X:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lgud;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, Lsoc;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2}, Lsoc;-><init>(Lyn7;I)V

    .line 10
    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    .line 11
    iput-object p2, p0, Lgud;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpl;
    .locals 2

    iget-object v0, p0, Lgud;->Y:Ljava/lang/Object;

    check-cast v0, Le5b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgud;->o:Ljava/lang/Object;

    check-cast v0, Lfz6;

    if-nez v0, :cond_0

    new-instance v0, Lu98;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lu98;-><init>(I)V

    iput-object v0, p0, Lgud;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgud;->o:Ljava/lang/Object;

    check-cast v0, Lfz6;

    new-instance v1, Le5b;

    invoke-direct {v1, v0}, Le5b;-><init>(Lfz6;)V

    iput-object v1, p0, Lgud;->X:Ljava/lang/Object;

    iput-object v1, p0, Lgud;->Y:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lgud;->Y:Ljava/lang/Object;

    check-cast v0, Le5b;

    return-object v0
.end method

.method public b()Llca;
    .locals 5

    new-instance v0, Lc2b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc2b;-><init>(I)V

    iget-object v1, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v1, Ltsb;

    iput-object v1, v0, Lc2b;->X:Ljava/lang/Object;

    iget-object v1, p0, Lgud;->Y:Ljava/lang/Object;

    check-cast v1, Ltsb;

    iput-object v1, v0, Lc2b;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lgud;->Z:Ljava/lang/Object;

    check-cast v1, Ltsb;

    iput-object v1, v0, Lc2b;->Y:Ljava/lang/Object;

    new-instance v1, Lm6d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lc2b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgud;->c:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgud;->X:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgud;->r0:Ljava/lang/Object;

    check-cast v1, Lbf1;

    iput-object v1, v0, Lc2b;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lc2b;->a()Llca;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lgud;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lri9;

    iget-object v0, p0, Lgud;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnb5;

    iget-object v0, p0, Lgud;->X:Ljava/lang/Object;

    check-cast v0, Ls8h;

    invoke-virtual {v0}, Ls8h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgh7;

    iget-object v0, p0, Lgud;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgud;->Z:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb4f;

    new-instance v8, Lfk6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lk0a;

    const/16 v0, 0x11

    invoke-direct {v9, v0}, Lk0a;-><init>(I)V

    iget-object v0, p0, Lgud;->r0:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lh63;

    new-instance v1, Li1g;

    invoke-direct/range {v1 .. v10}, Li1g;-><init>(Landroid/content/Context;Lri9;Lnb5;Lgh7;Ljava/util/concurrent/Executor;Lb4f;La73;La73;Lh63;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lgud;->b()Llca;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

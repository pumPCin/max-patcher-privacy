.class public final Lmo8;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Log6;

.field public final c:Lgnd;

.field public final o:Ldh6;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lq8b;

.field public final u0:Lq8b;

.field public final v0:Lya5;

.field public final w0:Lbpc;


# direct methods
.method public constructor <init>(Log6;Lgnd;Ldh6;)V
    .locals 6

    sget-object v0, Lyn8;->a:Lyn8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Llp5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lsrd;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lzl5;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lmo8;->b:Log6;

    iput-object p2, p0, Lmo8;->c:Lgnd;

    iput-object p3, p0, Lmo8;->o:Ldh6;

    iput-object v1, p0, Lmo8;->X:Lyn7;

    iput-object v2, p0, Lmo8;->Y:Lyn7;

    iput-object v3, p0, Lmo8;->Z:Lyn7;

    iput-object v4, p0, Lmo8;->r0:Lyn7;

    iput-object v0, p0, Lmo8;->s0:Lyn7;

    new-instance p3, Lq8b;

    sget-object v0, Lr8b;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lmo8;->t0:Lq8b;

    new-instance v1, Lq8b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lmo8;->u0:Lq8b;

    new-instance v0, Lya5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lya5;-><init>(I)V

    iput-object v0, p0, Lmo8;->v0:Lya5;

    new-instance v0, Lkf8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lkf8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lm31;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lgnd;->Z:Lbpc;

    new-instance p3, Lhk1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lhk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm31;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ltq3;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, La13;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, La13;-><init>(Liu5;I)V

    new-instance p2, Lsx3;

    iget-boolean p1, p1, Log6;->r0:Z

    if-eqz p1, :cond_1

    sget p1, Luoa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Luoa;->a:I

    :goto_0
    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    invoke-direct {p2, v0}, Lsx3;-><init>(Lcdf;)V

    sget-object p1, Lh7e;->a:Li0a;

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lmo8;->w0:Lbpc;

    return-void
.end method

.method public static final r(Lmo8;Ljava/io/File;Landroid/net/Uri;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljo8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljo8;

    iget v1, v0, Ljo8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo8;

    invoke-direct {v0, p0, p3}, Ljo8;-><init>(Lmo8;Lwy3;)V

    :goto_0
    iget-object p3, v0, Ljo8;->X:Ljava/lang/Object;

    iget v1, v0, Ljo8;->Z:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ljo8;->o:Lmo8;

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lmo8;->s0:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lxgd;->Y:Lxgd;

    iput-object p0, v0, Ljo8;->o:Lmo8;

    iput v3, v0, Ljo8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lxgd;->r(Ljava/io/File;Ljava/io/InputStream;Lwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lb2d;

    invoke-direct {p2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

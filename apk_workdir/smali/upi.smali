.class public final Lupi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lfzi;

.field public static final k:Lt4i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lopi;

.field public final d:Lnie;

.field public final e:Ld1j;

.field public final f:Ld1j;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt4i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lt4i;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lupi;->k:Lt4i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnie;Lopi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lupi;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupi;->a:Ljava/lang/String;

    invoke-static {p1}, Lue3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupi;->b:Ljava/lang/String;

    iput-object p2, p0, Lupi;->d:Lnie;

    iput-object p3, p0, Lupi;->c:Lopi;

    invoke-static {}, Lnqi;->g()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lupi;->g:Ljava/lang/String;

    invoke-static {}, Lxr6;->s()Lxr6;

    move-result-object v0

    new-instance v1, Lej4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lej4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxr6;->I(Ljava/util/concurrent/Callable;)Ld1j;

    move-result-object v0

    iput-object v0, p0, Lupi;->e:Ld1j;

    invoke-static {}, Lxr6;->s()Lxr6;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrpi;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lrpi;-><init>(Lnie;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxr6;->I(Ljava/util/concurrent/Callable;)Ld1j;

    move-result-object p2

    iput-object p2, p0, Lupi;->f:Ld1j;

    sget-object p2, Lupi;->k:Lt4i;

    invoke-virtual {p2, p3}, Lt4i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lt4i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll45;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lupi;->h:I

    return-void
.end method

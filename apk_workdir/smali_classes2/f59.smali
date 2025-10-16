.class public final Lf59;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lf59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf59;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lf59;->a:Lf59;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcua;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

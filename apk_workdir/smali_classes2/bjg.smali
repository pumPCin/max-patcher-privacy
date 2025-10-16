.class public final Lbjg;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lbjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjg;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lbjg;->a:Lbjg;

    return-void
.end method


# virtual methods
.method public final a()Lcpa;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcpa;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    return-object v0
.end method

.method public final b()Ld64;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ld64;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    return-object v0
.end method

.class public final Lq41;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq41;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lq41;->a:Lq41;

    return-void
.end method


# virtual methods
.method public final a()Lfw1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lfw1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw1;

    return-object v0
.end method

.method public final b()Lxu1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lxu1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    return-object v0
.end method

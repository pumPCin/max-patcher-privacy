.class public final Lr31;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Lr31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr31;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lr31;->a:Lr31;

    return-void
.end method


# virtual methods
.method public final a()Lbv1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lbv1;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    return-object v0
.end method

.method public final b()Lut1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lut1;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    return-object v0
.end method

.class public final Lbx2;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lbx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx2;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lbx2;->a:Lbx2;

    return-void
.end method


# virtual methods
.method public final a()Ltd8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ltd8;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd8;

    return-object v0
.end method

.method public final b()Lcua;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcua;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    return-object v0
.end method

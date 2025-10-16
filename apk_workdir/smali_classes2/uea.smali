.class public final Luea;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Luea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luea;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Luea;->a:Luea;

    return-void
.end method


# virtual methods
.method public final getExecutors()Lcua;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcua;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    return-object v0
.end method

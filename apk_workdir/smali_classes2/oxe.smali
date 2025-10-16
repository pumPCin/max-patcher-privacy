.class public final Loxe;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxe;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Loxe;->a:Loxe;

    return-void
.end method


# virtual methods
.method public final a()Lc3e;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lc3e;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    return-object v0
.end method

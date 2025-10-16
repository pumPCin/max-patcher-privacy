.class public final Lz88;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lz88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz88;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lz88;->a:Lz88;

    return-void
.end method


# virtual methods
.method public final a()Llt7;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ln70;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    return-object v0
.end method

.class public final Lv4g;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Lv4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4g;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lv4g;->a:Lv4g;

    return-void
.end method


# virtual methods
.method public final a()Lzga;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzga;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzga;

    return-object v0
.end method

.method public final b()Lp34;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lp34;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    return-object v0
.end method

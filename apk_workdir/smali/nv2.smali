.class public final Lnv2;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Lnv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv2;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lnv2;->a:Lnv2;

    return-void
.end method


# virtual methods
.method public final a()Ln78;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Ln78;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln78;

    return-object v0
.end method

.method public final b()Lzla;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzla;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    return-object v0
.end method

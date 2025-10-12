.class public final Lt6a;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Lt6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6a;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lt6a;->a:Lt6a;

    return-void
.end method


# virtual methods
.method public final getExecutors()Lzla;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzla;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    return-object v0
.end method

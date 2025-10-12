.class public final Ljk1;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Ljk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk1;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Ljk1;->a:Ljk1;

    return-void
.end method


# virtual methods
.method public final a()Lrt1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lrt1;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    return-object v0
.end method

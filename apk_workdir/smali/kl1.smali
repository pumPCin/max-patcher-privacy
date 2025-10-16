.class public final Lkl1;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lkl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl1;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lkl1;->a:Lkl1;

    return-void
.end method


# virtual methods
.method public final a()Luu1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Luu1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    return-object v0
.end method

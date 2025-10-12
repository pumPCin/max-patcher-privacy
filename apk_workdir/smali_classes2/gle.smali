.class public final Lgle;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Lgle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgle;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lgle;->a:Lgle;

    return-void
.end method


# virtual methods
.method public final a()Lsrd;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lsrd;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    return-object v0
.end method

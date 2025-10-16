.class public final Lkm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# static fields
.field public static final a:Lkm5;

.field public static final b:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm5;->a:Lkm5;

    new-instance v0, Lim5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lim5;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lkm5;->b:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(III)Lktf;
    .locals 0

    sget-object p1, Lkm5;->b:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktf;

    return-object p1
.end method

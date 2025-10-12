.class public final Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcn6;


# instance fields
.field public final a:Lrcd;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcn6;

    invoke-direct {v2, v0, v1}, Lcn6;-><init>(Lrcd;Landroid/os/Looper;)V

    sput-object v2, Lcn6;->c:Lcn6;

    return-void
.end method

.method public constructor <init>(Lrcd;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn6;->a:Lrcd;

    iput-object p2, p0, Lcn6;->b:Landroid/os/Looper;

    return-void
.end method

.class public final Lrof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpd;


# instance fields
.field public final a:Lxpd;

.field public final b:Lvd6;


# direct methods
.method public constructor <init>(Lxpd;Lvd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->a:Lxpd;

    iput-object p2, p0, Lrof;->b:Lvd6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqof;

    invoke-direct {v0, p0}, Lqof;-><init>(Lrof;)V

    return-object v0
.end method

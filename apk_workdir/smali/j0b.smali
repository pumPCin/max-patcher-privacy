.class public abstract Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lj0b;
    .locals 1

    instance-of v0, p0, Lj0b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0b;

    return-object p0

    :cond_0
    new-instance v0, Ltc3;

    invoke-direct {v0, p0}, Ltc3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj0b;
    .locals 1

    new-instance v0, Lr2d;

    invoke-direct {v0, p0}, Lr2d;-><init>(Lj0b;)V

    return-object v0
.end method

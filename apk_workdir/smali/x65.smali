.class public final Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpd;
.implements Lhz4;


# static fields
.field public static final a:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx65;->a:Lx65;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lxpd;
    .locals 0

    sget-object p1, Lx65;->a:Lx65;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lxpd;
    .locals 0

    sget-object p1, Lx65;->a:Lx65;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ln65;->a:Ln65;

    return-object v0
.end method

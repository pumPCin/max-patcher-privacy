.class public final Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;
.implements Lk25;


# static fields
.field public static final a:Lba5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba5;->a:Lba5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ld1e;
    .locals 0

    sget-object p1, Lba5;->a:Lba5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Ld1e;
    .locals 0

    sget-object p1, Lba5;->a:Lba5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lr95;->a:Lr95;

    return-object v0
.end method

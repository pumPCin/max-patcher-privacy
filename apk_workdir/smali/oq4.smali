.class public final Loq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lvs7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILei6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Loq4;->b:I

    check-cast p3, Lvs7;

    iput-object p3, p0, Loq4;->c:Lvs7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnq4;

    invoke-direct {v0, p0}, Lnq4;-><init>(Loq4;)V

    return-object v0
.end method

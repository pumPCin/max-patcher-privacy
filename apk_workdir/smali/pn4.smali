.class public final Lpn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpd;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Ljn7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILje6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lpn4;->b:I

    check-cast p3, Ljn7;

    iput-object p3, p0, Lpn4;->c:Ljn7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lon4;

    invoke-direct {v0, p0}, Lon4;-><init>(Lpn4;)V

    return-object v0
.end method

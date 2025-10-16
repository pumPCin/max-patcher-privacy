.class public abstract Lvn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ll0g;

.field public final c:I

.field public final o:Lqa6;


# direct methods
.method public constructor <init>(ILl0g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn4;->a:I

    iput-object p2, p0, Lvn4;->b:Ll0g;

    iput p3, p0, Lvn4;->c:I

    iget-object p1, p2, Ll0g;->c:[Lqa6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lvn4;->o:Lqa6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lvn4;)Z
.end method
